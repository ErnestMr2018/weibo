.class Lcom/sina/weibo/utils/ca;
.super Ljava/lang/Object;
.source "MblogMenuManager.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Lcom/sina/weibo/utils/bx;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/bx;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sina/weibo/utils/ca;->b:Lcom/sina/weibo/utils/bx;

    iput-object p2, p0, Lcom/sina/weibo/utils/ca;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/utils/ca;->b:Lcom/sina/weibo/utils/bx;

    iget-object v1, p0, Lcom/sina/weibo/utils/ca;->a:Lcom/sina/weibo/models/Status;

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/utils/bx;->b(Lcom/sina/weibo/utils/bx;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    .line 132
    return-void
.end method
