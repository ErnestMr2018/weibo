.class public Lcom/sina/weibo/utils/bh$a;
.super Ljava/util/Observable;
.source "InfoPageLikeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/bh;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/utils/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/utils/bh$a;->a:Lcom/sina/weibo/utils/bh;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 1
    .parameter "like"

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/sina/weibo/utils/bh$a;->b:Z

    .line 98
    invoke-virtual {p0}, Lcom/sina/weibo/utils/bh$a;->setChanged()V

    .line 99
    iget-boolean v0, p0, Lcom/sina/weibo/utils/bh$a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/bh$a;->notifyObservers(Ljava/lang/Object;)V

    .line 100
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .parameter "like"

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sina/weibo/utils/bh$a;->b:Z

    .line 56
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/sina/weibo/utils/bh$a;->b:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 74
    iget-boolean v0, p0, Lcom/sina/weibo/utils/bh$a;->b:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/utils/bh$a;->a:Lcom/sina/weibo/utils/bh;

    iget-object v0, v0, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a048f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/bh$a;->b(Z)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/utils/bh$a;->a:Lcom/sina/weibo/utils/bh;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bh;->b(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/bh$a;->b(Z)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/utils/bh$a;->a:Lcom/sina/weibo/utils/bh;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bh;->b(Z)V

    .line 94
    return-void
.end method
