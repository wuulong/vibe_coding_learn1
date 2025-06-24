Feature: Vibe Coding 學習 Repo 管理
  身為此 repo 的使用者
  我想要管理我的學習筆記並追蹤我的進度
  如此我才能有效地學習 vibecoding

  Scenario: 新增每月學習筆記
    Given 我已經完成新一個月的學習
    When 我為該月建立新的筆記
    Then 一個新的 markdown 檔案應該被建立在 "notes" 資料夾中
    And README.md 檔案應該被更新，包含指向新筆記的連結

  Scenario: 存取學習資源
    Given 我想要尋找 vibecoding 的學習資源
    When 我查看 README.md 檔案
    Then 我應該能看到包含連結的學習資源列表

  Scenario: 回顧每月進度
    Given 我想要回顧特定一個月的進度
    When 我點擊 README.md 中該月的連結
    Then 我應該能看到該月的筆記

  Scenario: 新增任務導向的學習筆記
    Given 我已經完成一個新任務
    When 我為該任務建立新的筆記
    Then 一個新的 markdown 檔案應該被建立在 "tasks" 資料夾中
    And README.md 檔案應該被更新，包含指向新任務筆記的連結

  Scenario: 回顧任務解決方案
    Given 我想要回顧特定任務的解決方案
    When 我點擊 README.md 中該任務的連結
    Then 我應該能看到該任務的解決方案
