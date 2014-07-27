.class Lcom/sina/weibo/gr;
.super Ljava/lang/Object;
.source "FavoriteActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Lcom/sina/weibo/FavoriteActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FavoriteActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 599
    iput-object p1, p0, Lcom/sina/weibo/gr;->b:Lcom/sina/weibo/FavoriteActivity;

    iput-object p2, p0, Lcom/sina/weibo/gr;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 602
    iget-object v0, p0, Lcom/sina/weibo/gr;->a:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/sina/weibo/gr;->b:Lcom/sina/weibo/FavoriteActivity;

    iget-object v1, p0, Lcom/sina/weibo/gr;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    .line 605
    :cond_0
    return-void
.end method
