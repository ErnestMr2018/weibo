.class Lcom/sina/weibo/NewRegistContact$c$a;
.super Lcom/sina/weibo/net/d;
.source "NewRegistContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NewRegistContact$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lcom/sina/weibo/NewRegistContact$c;

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/NewRegistContact$c;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 111
    iput-object p1, p0, Lcom/sina/weibo/NewRegistContact$c$a;->c:Lcom/sina/weibo/NewRegistContact$c;

    invoke-direct {p0}, Lcom/sina/weibo/net/d;-><init>()V

    .line 112
    new-instance v0, Lcom/sina/weibo/vb;

    iget-object v1, p0, Lcom/sina/weibo/NewRegistContact$c$a;->c:Lcom/sina/weibo/NewRegistContact$c;

    iget-object v1, v1, Lcom/sina/weibo/NewRegistContact$c;->c:Lcom/sina/weibo/NewRegistContact;

    invoke-virtual {v1}, Lcom/sina/weibo/NewRegistContact;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/vb;-><init>(Lcom/sina/weibo/NewRegistContact$c$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/weibo/NewRegistContact$c$a;->d:Landroid/os/Handler;

    .line 113
    iput-boolean v2, p0, Lcom/sina/weibo/NewRegistContact$c$a;->a:Z

    .line 114
    iput-boolean v2, p0, Lcom/sina/weibo/NewRegistContact$c$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/NewRegistContact$c;Lcom/sina/weibo/uz;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/sina/weibo/NewRegistContact$c$a;-><init>(Lcom/sina/weibo/NewRegistContact$c;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2
    .parameter "percent"

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c$a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/vd;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/vd;-><init>(Lcom/sina/weibo/NewRegistContact$c$a;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter "arg"

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c$a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/vc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/vc;-><init>(Lcom/sina/weibo/NewRegistContact$c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method
