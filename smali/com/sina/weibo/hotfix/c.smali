.class public Lcom/sina/weibo/hotfix/c;
.super Lcom/sina/weibo/hotfix/a;
.source "ActivityHotfixProcedure.java"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/sina/weibo/hotfix/a;-><init>(Landroid/content/Context;)V

    .line 7
    const-string v0, "activity_"

    iput-object v0, p0, Lcom/sina/weibo/hotfix/c;->f:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/sina/weibo/hotfix/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1
    .parameter "modelName"

    .prologue
    .line 20
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/hotfix/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/sina/weibo/hotfix/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/hotfix/c;->f:Ljava/lang/String;

    return-object v0
.end method
