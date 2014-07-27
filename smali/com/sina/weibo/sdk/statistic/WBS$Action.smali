.class public Lcom/sina/weibo/sdk/statistic/WBS$Action;
.super Ljava/lang/Object;
.source "WBS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/statistic/WBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs doClick(Lcom/sina/weibo/sdk/statistic/model/ControlType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .parameter "cType"
    .parameter "controlName"
    .parameter "kvsStrings"

    .prologue
    .line 106
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->access$0()Lcom/sina/weibo/sdk/statistic/WBSProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->PageAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;

    sget-object v1, Lcom/sina/weibo/sdk/statistic/model/ControlAction;->CLICK:Lcom/sina/weibo/sdk/statistic/model/ControlAction;

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->doActon(Lcom/sina/weibo/sdk/statistic/model/ControlType;Ljava/lang/String;Lcom/sina/weibo/sdk/statistic/model/ControlAction;[Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public static varargs doDoubleClick(Lcom/sina/weibo/sdk/statistic/model/ControlType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .parameter "cType"
    .parameter "controlName"
    .parameter "kvsStrings"

    .prologue
    .line 110
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->access$0()Lcom/sina/weibo/sdk/statistic/WBSProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->PageAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;

    sget-object v1, Lcom/sina/weibo/sdk/statistic/model/ControlAction;->DOUBLE_CLICK:Lcom/sina/weibo/sdk/statistic/model/ControlAction;

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->doActon(Lcom/sina/weibo/sdk/statistic/model/ControlType;Ljava/lang/String;Lcom/sina/weibo/sdk/statistic/model/ControlAction;[Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public static varargs doLongPress(Lcom/sina/weibo/sdk/statistic/model/ControlType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .parameter "cType"
    .parameter "controlName"
    .parameter "kvsStrings"

    .prologue
    .line 118
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->access$0()Lcom/sina/weibo/sdk/statistic/WBSProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->PageAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;

    sget-object v1, Lcom/sina/weibo/sdk/statistic/model/ControlAction;->LONG_PRESS:Lcom/sina/weibo/sdk/statistic/model/ControlAction;

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->doActon(Lcom/sina/weibo/sdk/statistic/model/ControlType;Ljava/lang/String;Lcom/sina/weibo/sdk/statistic/model/ControlAction;[Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static varargs doPress(Lcom/sina/weibo/sdk/statistic/model/ControlType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .parameter "cType"
    .parameter "controlName"
    .parameter "kvsStrings"

    .prologue
    .line 114
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->access$0()Lcom/sina/weibo/sdk/statistic/WBSProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->PageAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;

    sget-object v1, Lcom/sina/weibo/sdk/statistic/model/ControlAction;->PRESS:Lcom/sina/weibo/sdk/statistic/model/ControlAction;

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->doActon(Lcom/sina/weibo/sdk/statistic/model/ControlType;Ljava/lang/String;Lcom/sina/weibo/sdk/statistic/model/ControlAction;[Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public static varargs doSelect(Lcom/sina/weibo/sdk/statistic/model/ControlType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .parameter "cType"
    .parameter "controlName"
    .parameter "kvsStrings"

    .prologue
    .line 122
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->access$0()Lcom/sina/weibo/sdk/statistic/WBSProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->PageAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;

    sget-object v1, Lcom/sina/weibo/sdk/statistic/model/ControlAction;->SELECT:Lcom/sina/weibo/sdk/statistic/model/ControlAction;

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->doActon(Lcom/sina/weibo/sdk/statistic/model/ControlType;Ljava/lang/String;Lcom/sina/weibo/sdk/statistic/model/ControlAction;[Ljava/lang/String;)V

    .line 123
    return-void
.end method
