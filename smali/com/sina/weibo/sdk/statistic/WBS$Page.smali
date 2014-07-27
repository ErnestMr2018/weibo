.class public Lcom/sina/weibo/sdk/statistic/WBS$Page;
.super Ljava/lang/Object;
.source "WBS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/statistic/WBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)V
    .locals 1
    .parameter "pageName"

    .prologue
    .line 75
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->access$0()Lcom/sina/weibo/sdk/statistic/WBSProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->PageAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->create(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static enter(Ljava/lang/String;)V
    .locals 1
    .parameter "pageName"

    .prologue
    .line 84
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->access$0()Lcom/sina/weibo/sdk/statistic/WBSProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->PageAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->enter(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static leave(Ljava/lang/String;)V
    .locals 1
    .parameter "pageName"

    .prologue
    .line 93
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->access$0()Lcom/sina/weibo/sdk/statistic/WBSProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->PageAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->leave(Ljava/lang/String;)V

    .line 94
    return-void
.end method
