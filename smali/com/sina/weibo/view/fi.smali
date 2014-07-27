.class Lcom/sina/weibo/view/fi;
.super Ljava/lang/Object;
.source "MessageListItemViewSmallPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/view/fi;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/fi;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Lcom/sina/weibo/card/view/MainCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/MainCardView;->c()V

    .line 124
    return-void
.end method
