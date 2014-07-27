.class public Lcom/sina/weibo/utils/bi$a;
.super Ljava/util/Observable;
.source "LikeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/bi;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/utils/bi;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/utils/bi$a;->a:Lcom/sina/weibo/utils/bi;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 1
    .parameter "like"

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/sina/weibo/utils/bi$a;->b:Z

    .line 93
    invoke-virtual {p0}, Lcom/sina/weibo/utils/bi$a;->setChanged()V

    .line 94
    iget-boolean v0, p0, Lcom/sina/weibo/utils/bi$a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/bi$a;->notifyObservers(Ljava/lang/Object;)V

    .line 95
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .parameter "like"

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/sina/weibo/utils/bi$a;->b:Z

    .line 51
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sina/weibo/utils/bi$a;->b:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-boolean v0, p0, Lcom/sina/weibo/utils/bi$a;->b:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/utils/bi$a;->a:Lcom/sina/weibo/utils/bi;

    iget-object v0, v0, Lcom/sina/weibo/utils/bi;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a048f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/bi$a;->b(Z)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/utils/bi$a;->a:Lcom/sina/weibo/utils/bi;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bi;->b(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 79
    iget-boolean v0, p0, Lcom/sina/weibo/utils/bi$a;->b:Z

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/bi$a;->b(Z)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/utils/bi$a;->a:Lcom/sina/weibo/utils/bi;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bi;->b(Z)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/bi$a;->a:Lcom/sina/weibo/utils/bi;

    iget-object v0, v0, Lcom/sina/weibo/utils/bi;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePageActivity;->h()V

    .line 84
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/bi$a;->b(Z)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/utils/bi$a;->a:Lcom/sina/weibo/utils/bi;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bi;->b(Z)V

    .line 89
    return-void
.end method
