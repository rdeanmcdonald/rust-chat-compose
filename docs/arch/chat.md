```
 ---------           ------      -------
| browser |--send-->| send |--->| kafka |<----
 ---------           ------      -------      |
     ^                                        |
     |                                        |
  receive                                     |
     |                                        |
 ----------           ---------           ---------
| sock srv |<--sub-->| pub/sub |<--pub-->| consume |
 ----------           ---------           ---------
```