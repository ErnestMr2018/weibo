.class Lcom/sina/weibo/ContactsSynActivity$a$a;
.super Lcom/sina/weibo/net/d;
.source "ContactsSynActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ContactsSynActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lcom/sina/weibo/ContactsSynActivity$a;

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/ContactsSynActivity$a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1007
    iput-object p1, p0, Lcom/sina/weibo/ContactsSynActivity$a$a;->c:Lcom/sina/weibo/ContactsSynActivity$a;

    invoke-direct {p0}, Lcom/sina/weibo/net/d;-><init>()V

    .line 1008
    new-instance v0, Lcom/sina/weibo/cz;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity$a$a;->c:Lcom/sina/weibo/ContactsSynActivity$a;

    iget-object v1, v1, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ContactsSynActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/cz;-><init>(Lcom/sina/weibo/ContactsSynActivity$a$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a$a;->d:Landroid/os/Handler;

    .line 1010
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsSynActivity$a$a;->a:Z

    .line 1011
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsSynActivity$a$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/ContactsSynActivity$a;Lcom/sina/weibo/cq;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1007
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsSynActivity$a$a;-><init>(Lcom/sina/weibo/ContactsSynActivity$a;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2
    .parameter "percent"

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a$a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/db;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/db;-><init>(Lcom/sina/weibo/ContactsSynActivity$a$a;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1043
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter "arg"

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a$a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/da;

    invoke-direct {v1, p0}, Lcom/sina/weibo/da;-><init>(Lcom/sina/weibo/ContactsSynActivity$a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1021
    return-void
.end method
