.class Lcom/sina/weibo/f/z;
.super Ljava/lang/Object;
.source "WeiboLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/x;

.field final synthetic b:Lcom/sina/weibo/f/w;

.field final synthetic c:Lcom/sina/weibo/f/y;


# direct methods
.method constructor <init>(Lcom/sina/weibo/f/y;Lcom/sina/weibo/f/x;Lcom/sina/weibo/f/w;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/f/z;->c:Lcom/sina/weibo/f/y;

    iput-object p2, p0, Lcom/sina/weibo/f/z;->a:Lcom/sina/weibo/f/x;

    iput-object p3, p0, Lcom/sina/weibo/f/z;->b:Lcom/sina/weibo/f/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/f/z;->a:Lcom/sina/weibo/f/x;

    iget-object v1, p0, Lcom/sina/weibo/f/z;->b:Lcom/sina/weibo/f/w;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/x;->onLocationFinish(Lcom/sina/weibo/f/w;)V

    .line 87
    return-void
.end method
