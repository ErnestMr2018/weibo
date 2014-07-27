.class public Lcom/sina/weibo/sdk/statistic/WBS$Ext;
.super Ljava/lang/Object;
.source "WBS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/statistic/WBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commentEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "eventId"
    .parameter "eventName"

    .prologue
    .line 132
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->access$0()Lcom/sina/weibo/sdk/statistic/WBSProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->ExtAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;

    invoke-virtual {v0, p0, p1}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->commentEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public static commentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "eventId"
    .parameter "eventName"
    .parameter "arg1"

    .prologue
    .line 136
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->access$0()Lcom/sina/weibo/sdk/statistic/WBSProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->ExtAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->commentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public static commentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "eventId"
    .parameter "eventName"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    .line 140
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->access$0()Lcom/sina/weibo/sdk/statistic/WBSProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->ExtAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->commentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static varargs commentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .parameter "eventId"
    .parameter "eventName"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "args"

    .prologue
    .line 144
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->access$0()Lcom/sina/weibo/sdk/statistic/WBSProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->ExtAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->commentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public static commentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1
    .parameter "eventId"
    .parameter "eventName"
    .parameter "properties"

    .prologue
    .line 128
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->access$0()Lcom/sina/weibo/sdk/statistic/WBSProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->ExtAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->commentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 129
    return-void
.end method

.method public static varargs commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .parameter "page"
    .parameter "eventId"
    .parameter "eventName"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "args"

    .prologue
    .line 148
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->access$0()Lcom/sina/weibo/sdk/statistic/WBSProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->ExtAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->commentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    return-void
.end method
