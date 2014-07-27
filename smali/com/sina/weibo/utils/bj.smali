.class public abstract Lcom/sina/weibo/utils/bj;
.super Ljava/util/Observable;
.source "LikeOperation.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .parameter "context"
    .parameter "isLike"

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/sina/weibo/utils/bj;->b:Landroid/content/Context;

    .line 16
    iput-boolean p2, p0, Lcom/sina/weibo/utils/bj;->a:Z

    .line 17
    return-void
.end method

.method private c(Z)V
    .locals 1
    .parameter "like"

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/sina/weibo/utils/bj;->a:Z

    .line 44
    invoke-virtual {p0}, Lcom/sina/weibo/utils/bj;->setChanged()V

    .line 45
    iget-boolean v0, p0, Lcom/sina/weibo/utils/bj;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/bj;->notifyObservers(Ljava/lang/Object;)V

    .line 46
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/sina/weibo/utils/bj;->a:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 28
    iget-boolean v0, p0, Lcom/sina/weibo/utils/bj;->a:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/sina/weibo/utils/bj;->b:Landroid/content/Context;

    const v1, 0x7f0a048f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/bj;->c(Z)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/sina/weibo/utils/bj;->a(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0
    .parameter "isLike"

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/sina/weibo/utils/bj;->a:Z

    .line 25
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/bj;->c(Z)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/bj;->a(Z)V

    .line 40
    return-void
.end method
