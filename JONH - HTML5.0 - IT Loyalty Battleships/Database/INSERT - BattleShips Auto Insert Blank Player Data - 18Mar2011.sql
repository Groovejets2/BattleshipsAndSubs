USE BattleShips
GO

/*
TRUNCATE TABLE BattleShips
GO
*/

DECLARE @XRow			INT,
		@RowCount		INT,
		@YCol			VARCHAR(1),
		@PlayerName		VARCHAR(10),
		@PlayerOrder	INT,
		@PlayerGridNo	INT,
		@CellValue		VARCHAR(1),
		@HitStatus		BIT

SELECT  @XRow			= 1,
		@RowCount		= 1,
		@YCol			= 'A',
		@PlayerName		= 'Player1',
		@PlayerOrder	= 1,
		@PlayerGridNo	= 1,
		@CellValue		= 'O',
		@HitStatus		= 0

WHILE @RowCount <= 10
  BEGIN
	SELECT @YCol = 
		CASE @RowCount
			WHEN 1  THEN 'A'
			WHEN 2  THEN 'B'
			WHEN 3  THEN 'C'
			WHEN 4  THEN 'D'
			WHEN 5  THEN 'E'
			WHEN 6  THEN 'F'
			WHEN 7  THEN 'G'
			WHEN 8  THEN 'H'
			WHEN 9  THEN 'I'
			WHEN 10 THEN 'J'
		END


		INSERT INTO BattleShips 
		(
			[PlayerID], 
			[PlayerOrder], 
			[PlayerGridNo],
			[X], 
			[Y], 
			[Value], 
			[HitStatus]
		)
		VALUES 
		(
			@PlayerName, 
			@PlayerOrder,
			@PlayerGridNo,
			@XRow, 
			@YCol, 
			@CellValue, 
			@HitStatus
		)

		IF @RowCount < 10
		  BEGIN
			SET @RowCount = @RowCount + 1
		  END
		ELSE
		  BEGIN
			SET @RowCount = 1
			SET @XRow = @XRow + 1
		  END

		--Control Loop Exit
		IF @YCol = 'J' AND @XRow = 11
		  BEGIN
			IF @PlayerGridNo = 1
			  BEGIN
				SELECT  @XRow			= 1,
						@RowCount		= 1,
						@YCol			= 'A',
						@PlayerGridNo	= 2
			  END
			ELSE
			  BEGIN
				BREAK
			  END
		  END

  END
