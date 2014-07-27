.class final Lcom/sina/weibo/utils/aq;
.super Ljava/lang/Object;
.source "ErrorHandlerDialogs.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/sina/weibo/models/ErrorMessage;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/models/ErrorMessage;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sina/weibo/utils/aq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sina/weibo/utils/aq;->b:Lcom/sina/weibo/models/ErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 3
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    const/4 v2, 0x0

    .line 94
    if-eqz p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/utils/aq;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sina/weibo/utils/aq;->b:Lcom/sina/weibo/models/ErrorMessage;

    iget-object v1, v1, Lcom/sina/weibo/models/ErrorMessage;->errurl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/an;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    invoke-static {v2}, Lcom/sina/weibo/utils/an;->b(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    if-eqz p3, :cond_0

    .line 99
    invoke-static {v2}, Lcom/sina/weibo/utils/an;->b(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0
.end method
