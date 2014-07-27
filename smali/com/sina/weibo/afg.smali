.class Lcom/sina/weibo/afg;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/aff;


# direct methods
.method constructor <init>(Lcom/sina/weibo/aff;)V
    .locals 0
    .parameter

    .prologue
    .line 1768
    iput-object p1, p0, Lcom/sina/weibo/afg;->a:Lcom/sina/weibo/aff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Lcom/sina/weibo/afg;->a:Lcom/sina/weibo/aff;

    iget-object v0, v0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/VisitorHomeActivity$g;

    iget-object v0, v0, Lcom/sina/weibo/VisitorHomeActivity$g;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/VisitorHomeActivity$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/VisitorHomeActivity$h;->e()V

    .line 1773
    return-void
.end method
