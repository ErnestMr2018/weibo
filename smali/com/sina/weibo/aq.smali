.class Lcom/sina/weibo/aq;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/BaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BaseActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 593
    iput-object p1, p0, Lcom/sina/weibo/aq;->c:Lcom/sina/weibo/BaseActivity;

    iput-object p2, p0, Lcom/sina/weibo/aq;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sina/weibo/aq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Lcom/sina/weibo/aq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/aq;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 597
    return-void
.end method
