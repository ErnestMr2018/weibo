.class Lcom/sina/weibo/aey;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/sina/weibo/aey;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/sina/weibo/aey;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->h(Lcom/sina/weibo/VisitorHomeActivity;)V

    .line 402
    iget-object v0, p0, Lcom/sina/weibo/aey;->a:Lcom/sina/weibo/VisitorHomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorHomeActivity;->b(Lcom/sina/weibo/VisitorHomeActivity;Z)V

    .line 403
    return-void
.end method
