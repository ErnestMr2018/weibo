.class Lcom/sina/weibo/utils/cl;
.super Ljava/lang/Object;
.source "NFCManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/utils/ck;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/ck;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/sina/weibo/utils/cl;->b:Lcom/sina/weibo/utils/ck;

    iput-object p2, p0, Lcom/sina/weibo/utils/cl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/sina/weibo/utils/cl;->b:Lcom/sina/weibo/utils/ck;

    invoke-static {v0}, Lcom/sina/weibo/utils/ck;->a(Lcom/sina/weibo/utils/ck;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/cl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 219
    return-void
.end method
