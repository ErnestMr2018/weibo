.class Lcom/sina/weibo/bi;
.super Ljava/lang/Object;
.source "CardListActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Lcom/sina/weibo/CardListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/sina/weibo/bi;->b:Lcom/sina/weibo/CardListActivity;

    iput-object p2, p0, Lcom/sina/weibo/bi;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/sina/weibo/bi;->b:Lcom/sina/weibo/CardListActivity;

    iget-object v1, p0, Lcom/sina/weibo/bi;->a:Lcom/sina/weibo/models/Status;

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/CardListActivity;->b(Lcom/sina/weibo/CardListActivity;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    .line 1598
    return-void
.end method
