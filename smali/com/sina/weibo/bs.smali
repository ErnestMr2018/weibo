.class Lcom/sina/weibo/bs;
.super Ljava/lang/Object;
.source "CardListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/q$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/sina/weibo/bs;->a:Lcom/sina/weibo/CardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/sina/weibo/bs;->a:Lcom/sina/weibo/CardListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardListActivity;->C()V

    .line 1041
    iget-object v0, p0, Lcom/sina/weibo/bs;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1042
    return-void
.end method
