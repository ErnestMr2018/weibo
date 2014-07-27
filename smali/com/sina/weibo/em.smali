.class Lcom/sina/weibo/em;
.super Ljava/lang/Object;
.source "DraftBox.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DraftBox;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DraftBox;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 321
    iget-object v0, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->g(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/models/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0, p1}, Lcom/sina/weibo/DraftBox;->a(Lcom/sina/weibo/DraftBox;Ljava/lang/String;)V

    .line 324
    :cond_0
    return-void
.end method
