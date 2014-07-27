.class public Lcom/sina/weibo/hotfix/r;
.super Ljava/lang/Object;
.source "StateInit.java"

# interfaces
.implements Lcom/sina/weibo/hotfix/n;


# instance fields
.field private a:Lcom/sina/weibo/hotfix/j;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/hotfix/j;)V
    .locals 0
    .parameter "hotfixInfo"

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/sina/weibo/hotfix/r;->a:Lcom/sina/weibo/hotfix/j;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/hotfix/r;->a:Lcom/sina/weibo/hotfix/j;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lcom/sina/weibo/hotfix/n$a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/sina/weibo/hotfix/n$a;->a:Lcom/sina/weibo/hotfix/n$a;

    return-object v0
.end method
