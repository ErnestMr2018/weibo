.class Lcom/sina/weibo/view/fm;
.super Ljava/lang/Object;
.source "MessageListItemViewText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewText;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MessageListItemViewText;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/view/fm;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    const/4 v5, 0x0

    .line 139
    iget-object v2, p0, Lcom/sina/weibo/view/fm;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v2}, Lcom/sina/weibo/view/MessageListItemViewText;->a(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 140
    .local v0, c:Ljava/lang/CharSequence;
    instance-of v2, v0, Landroid/text/SpannableString;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 141
    check-cast v2, Landroid/text/SpannableString;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-virtual {v2, v5, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 142
    .local v1, spans:[Landroid/text/style/ClickableSpan;
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 143
    aget-object v2, v1, v5

    iget-object v3, p0, Lcom/sina/weibo/view/fm;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v3}, Lcom/sina/weibo/view/MessageListItemViewText;->a(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 146
    .end local v1           #spans:[Landroid/text/style/ClickableSpan;
    :cond_0
    return-void
.end method
