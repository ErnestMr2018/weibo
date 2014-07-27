.class Lcom/sina/weibo/fp;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity$a;)V
    .locals 0
    .parameter

    .prologue
    .line 3515
    iput-object p1, p0, Lcom/sina/weibo/fp;->a:Lcom/sina/weibo/EditActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3519
    iget-object v0, p0, Lcom/sina/weibo/fp;->a:Lcom/sina/weibo/EditActivity$a;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity$a;->b(Lcom/sina/weibo/EditActivity$a;)V

    .line 3520
    return-void
.end method
