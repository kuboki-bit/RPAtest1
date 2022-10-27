<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.3.0.2</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <referenced-types/>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
  </prologue>
  <body>{
  "meta":{
    "className":"Robot",
    "version":5
  },
  "gizmo":{
    "parameters": [],
    "hubMappings": [],
    "databaseMappings": [],
    "outputTypes": [{
      "meta":{
        "className":"TypeUse",
        "version":1
      },
      "gizmo":{
        "id": { "string": "Text" }
      }
    }],
    "treeModes": [],
    "types": [],
    "cacheLock": {
      "meta":{
        "className":"CacheLock",
        "version":0
      },
      "gizmo":{
        
      }
    },
    "variables": [{
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "pw" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "Password" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "cont" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    }],
    "block": {
      "meta":{
        "className":"Block",
        "version":2
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"AssignStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "expression": {
              "meta":{
                "className":"Expression",
                "version":1
              },
              "gizmo":{
                "text": { "string": "=password(\"Mio67545\")" },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            },
            "variable": {
              "meta":{
                "className":"LeftHandSide",
                "version":1
              },
              "gizmo":{
                "text": { "string": "pw" }
              }
            }
          }
        },
        {
          "meta":{
            "className":"EmailActionStep",
            "version":0
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "config": {
              "meta":{
                "className":"ActionStepConfig",
                "version":0
              },
              "gizmo":{
                "properties": {
                  "meta":{
                    "className":"RecordDasValue",
                    "version":0
                  },
                  "gizmo":{
                    "values": [{
                      "meta":{
                        "className":"DasFieldValue",
                        "version":0
                      },
                      "gizmo":{
                        "name": { "string": "Action" },
                        "value": {
                          "meta":{
                            "className":"UnionDasValue",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "openEmailFolderActionId" },
                            "value": {
                              "meta":{
                                "className":"MethodDasValue",
                                "version":0
                              },
                              "gizmo":{
                                "arguments": {
                                  "meta":{
                                    "className":"RecordDasValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "values": [{
                                      "meta":{
                                        "className":"DasFieldValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "name": { "string": "Application name" },
                                        "value": {
                                          "meta":{
                                            "className":"ExpressionDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "expression": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "電子メール" },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasFieldValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "name": { "string": "Protocol" },
                                        "value": {
                                          "meta":{
                                            "className":"EnumDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "id": { "string": "imaps" }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasFieldValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "name": { "string": "Email server" },
                                        "value": {
                                          "meta":{
                                            "className":"ExpressionDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "expression": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "outlook.office365.com" },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasFieldValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "name": { "string": "Account name" },
                                        "value": {
                                          "meta":{
                                            "className":"ExpressionDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "expression": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "s.kuboki@bizrobo.com" },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasFieldValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "name": { "string": "Password" },
                                        "value": {
                                          "meta":{
                                            "className":"ExpressionDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "expression": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "=pw" },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasFieldValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "name": { "string": "Path in mailbox" },
                                        "value": {
                                          "meta":{
                                            "className":"ExpressionDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "expression": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "4_優先度_低/Processing" },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }]
                                  }
                                },
                                "returns": {
                                  "meta":{
                                    "className":"RecordDasValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "values": []
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }]
                  }
                },
                "metadata": {
                  "meta":{
                    "className":"RecordDasType",
                    "version":0
                  },
                  "gizmo":{
                    "fields": [{
                      "meta":{
                        "className":"DasField",
                        "version":2
                      },
                      "gizmo":{
                        "name": { "string": "Action" },
                        "localizationKey": { "string": "SignatureConstants.actionUnionName" },
                        "optional": { "boolean": "false" },
                        "collapsible": { "boolean": "false" },
                        "typeDefinition": {
                          "meta":{
                            "className":"UnionDasType",
                            "version":0
                          },
                          "gizmo":{
                            "defaultVariantId": { "string": "" },
                            "variants": [{
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Open email folder" },
                                "localizationKey": { "string": "SignatureConstants.openEmailFolderAction" },
                                "id": { "string": "openEmailFolderActionId" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"MethodDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "argumentsType": {
                                      "meta":{
                                        "className":"RecordDasType",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "fields": [{
                                          "meta":{
                                            "className":"DasField",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "name": { "string": "Application name" },
                                            "localizationKey": { "string": "SignatureConstants.emailApplicationArgName" },
                                            "optional": { "boolean": "false" },
                                            "collapsible": { "boolean": "false" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"StringDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "defaultValue": { "string": "" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"DasField",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "name": { "string": "Protocol" },
                                            "localizationKey": { "string": "SignatureConstants.emailProtocolArgName" },
                                            "optional": { "boolean": "false" },
                                            "collapsible": { "boolean": "false" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"EnumDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "defaultMemberId": { "string": "imaps" },
                                                "enumMembers": [{
                                                  "meta":{
                                                    "className":"DasEnumMember",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "imap" },
                                                    "localizationKey": { "string": "" },
                                                    "id": { "string": "imap" }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasEnumMember",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "imaps" },
                                                    "localizationKey": { "string": "" },
                                                    "id": { "string": "imaps" }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasEnumMember",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "imap+tls" },
                                                    "localizationKey": { "string": "" },
                                                    "id": { "string": "imap+tls" }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasEnumMember",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "pop3" },
                                                    "localizationKey": { "string": "" },
                                                    "id": { "string": "pop3" }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasEnumMember",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "pop3s" },
                                                    "localizationKey": { "string": "" },
                                                    "id": { "string": "pop3s" }
                                                  }
                                                }],
                                                "showAsRadioButton": { "boolean": "false" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"DasField",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "name": { "string": "Email server" },
                                            "localizationKey": { "string": "SignatureConstants.emailServerArgName" },
                                            "optional": { "boolean": "false" },
                                            "collapsible": { "boolean": "false" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"StringDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "defaultValue": { "string": "" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"DasField",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "name": { "string": "Email server port" },
                                            "localizationKey": { "string": "SignatureConstants.emailPortArgName" },
                                            "optional": { "boolean": "true" },
                                            "collapsible": { "boolean": "false" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"IntDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "defaultValue": { "int": "0" },
                                                "minValue": { "int": "1" },
                                                "maxValue": { "int": "65535" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"DasField",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "name": { "string": "Account name" },
                                            "localizationKey": { "string": "SignatureConstants.emailAccountArgName" },
                                            "optional": { "boolean": "false" },
                                            "collapsible": { "boolean": "false" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"StringDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "defaultValue": { "string": "" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"DasField",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "name": { "string": "Password" },
                                            "localizationKey": { "string": "SignatureConstants.emailPasswordArgName" },
                                            "optional": { "boolean": "false" },
                                            "collapsible": { "boolean": "false" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"PasswordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"DasField",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "name": { "string": "Path in mailbox" },
                                            "localizationKey": { "string": "SignatureConstants.emailPathArgName" },
                                            "optional": { "boolean": "true" },
                                            "collapsible": { "boolean": "false" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"StringDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "defaultValue": { "string": "" }
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    },
                                    "returnType": {
                                      "meta":{
                                        "className":"RecordDasType",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "fields": []
                                      }
                                    }
                                  }
                                }
                              }
                            }],
                            "showAsCheckbox": { "boolean": "false" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            }
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "メッセージの内容を取得" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithName",
                        "version":9
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentDescriptor",
                            "version":1
                          },
                          "gizmo":{
                            "applicationFinder": {
                              "meta":{
                                "className":"ApplicationDescriptor",
                                "version":1
                              },
                              "gizmo":{
                                "deviceFinder": {
                                  "meta":{
                                    "className":"DeviceReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"NamedFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "local" }
                                      }
                                    }
                                  }
                                },
                                "applicationSelector": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "email[name=\"電子メール\"]" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            },
                            "componentSelector": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "message[der_index=\"1\"]" },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"ComponentActionStep",
                        "version":0
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "メッセージの内容を取得" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentFinderWithName",
                            "version":9
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"FinderName",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "" }
                              }
                            },
                            "finder": {
                              "meta":{
                                "className":"ComponentReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            "comment": {
                              "meta":{
                                "className":"Comment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            }
                          }
                        },
                        "config": {
                          "meta":{
                            "className":"ActionStepConfig",
                            "version":0
                          },
                          "gizmo":{
                            "properties": {
                              "meta":{
                                "className":"RecordDasValue",
                                "version":0
                              },
                              "gizmo":{
                                "values": [{
                                  "meta":{
                                    "className":"DasFieldValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "name": { "string": "Action" },
                                    "value": {
                                      "meta":{
                                        "className":"UnionDasValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "Get message content" },
                                        "value": {
                                          "meta":{
                                            "className":"MethodDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "arguments": {
                                              "meta":{
                                                "className":"RecordDasValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "values": []
                                              }
                                            },
                                            "returns": {
                                              "meta":{
                                                "className":"RecordDasValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "values": [{
                                                  "meta":{
                                                    "className":"DasFieldValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Message content" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"LeftHandSideDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "leftHandSide": {
                                                          "meta":{
                                                            "className":"LeftHandSide",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "cont" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }]
                              }
                            },
                            "metadata": {
                              "meta":{
                                "className":"RecordDasType",
                                "version":0
                              },
                              "gizmo":{
                                "fields": [{
                                  "meta":{
                                    "className":"DasField",
                                    "version":2
                                  },
                                  "gizmo":{
                                    "name": { "string": "Action" },
                                    "localizationKey": { "string": "InsertActionStepAction.actionLabel" },
                                    "optional": { "boolean": "false" },
                                    "collapsible": { "boolean": "false" },
                                    "typeDefinition": {
                                      "meta":{
                                        "className":"UnionDasType",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "defaultVariantId": { "string": "Get message content" },
                                        "variants": [{
                                          "meta":{
                                            "className":"DasVariant",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": { "string": "Get message content" },
                                            "localizationKey": { "string": "SignatureConstants.getMessageContentComponentAction" },
                                            "id": { "string": "Get message content" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"MethodDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "argumentsType": {
                                                  "meta":{
                                                    "className":"RecordDasType",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "fields": []
                                                  }
                                                },
                                                "returnType": {
                                                  "meta":{
                                                    "className":"RecordDasType",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "fields": [{
                                                      "meta":{
                                                        "className":"DasField",
                                                        "version":2
                                                      },
                                                      "gizmo":{
                                                        "name": { "string": "Message content" },
                                                        "localizationKey": { "string": "SignatureConstants.emailContentResultName" },
                                                        "optional": { "boolean": "false" },
                                                        "collapsible": { "boolean": "false" },
                                                        "typeDefinition": {
                                                          "meta":{
                                                            "className":"StringDasType",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "defaultValue": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }],
                                        "showAsCheckbox": { "boolean": "false" }
                                      }
                                    }
                                  }
                                }]
                              }
                            }
                          }
                        }
                      }
                    }]
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            },
            {
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"TimeOutGuard",
                    "version":0
                  },
                  "gizmo":{
                    "seconds": {
                      "meta":{
                        "className":"Expression",
                        "version":1
                      },
                      "gizmo":{
                        "text": { "string": "60" },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"ThrowStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "exception": {
                          "meta":{
                            "className":"ExceptionUse",
                            "version":1
                          },
                          "gizmo":{
                            "id": { "string": "TimeOutError" },
                            "comment": {
                              "meta":{
                                "className":"Comment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            }
                          }
                        }
                      }
                    }]
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "values": [{
              "meta":{
                "className":"Expression",
                "version":1
              },
              "gizmo":{
                "text": { "string": "=cont" },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }]
          }
        }]
      }
    }
  }
}</body>
</object>
