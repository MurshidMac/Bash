echo abc   | # normal comment OK there
     tr a-z A-Z | #another normal comment
     sort |  # the pipelines are automatically continued
     uniq    # final comment   