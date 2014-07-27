.class Lcom/sina/weibo/business/v;
.super Ljava/lang/Object;
.source "IServiceRatingObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/u;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/u;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sina/weibo/business/v;->a:Lcom/sina/weibo/business/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/business/v;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;)Landroid/app/NotificationManager;

    move-result-object v0

    const v1, 0x312cb

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 95
    return-void
.end method
