.class Lcom/sina/weibo/afq;
.super Ljava/lang/Object;
.source "VisitorMainTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/afp;


# direct methods
.method constructor <init>(Lcom/sina/weibo/afp;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/afp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/afp;

    iget-object v0, v0, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorMainTabActivity;->a(Lcom/sina/weibo/VisitorMainTabActivity;Z)Z

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/afp;

    iget-object v0, v0, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->h(Landroid/app/Activity;)V

    .line 245
    return-void
.end method
