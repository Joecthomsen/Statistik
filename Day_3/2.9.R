?pnorm

# A)

  # Forklar følgende resultater

  # 1)

    # pnorm(2)
    # [1] 0.9772

    # Den siger at med en standard normal fordeling (mean = 0 og spreding = 1) er der 0.9772 sandsynlighed
    # for at X < 2

  # 2)

    # pnorm(2,1,1)
    # [1] 0.8413

    # Den siger at med en normal fordeling med mean = 1 og spredning = 1 er der 0.8413 sandsynlighed
    # for at X < 2

  # 3)

    # pnorm(2,1,2)
    # [1] 0.6915

    # Den siger at med en normal fordeling med mean = 1 og spredning = 2 er der 0.6915 sandsynlighed
    # for at X < 2


# B)

  # What is the result of the following command: qnorm(pnorm(2))?

    # Resultatet retunerer fraktilen til sandsynligheden 0.9772, altså, det tal der ligger på x-aksen,
    # når sandsynligheden er 0.9772.
    qnorm(pnorm(2))
    # I dette tilfælde er det [2].

# C)

  # State whan the numbers represents in the following R commands and results:

    # qnorm(0.975)
    # [1] 1.96
      # I en standard normal fordeling er x = 1.96 når y (sandsynligheden) er 0.975

    # qnorm(0.975,1,1)
    # [1] 2.96
      # I en normal fordeling med middelværdi i 1 og spredning 1 er x værdien 2.96 når y (sandsynligheden) er 0.975

    # qnorm(0.975,1,2)
    # [1] 4.92
      # I en normal fordeling med middelværdi i 1 og spredning 2 er x værdien 4.92 når y (sandsynligheden) er 0.975
