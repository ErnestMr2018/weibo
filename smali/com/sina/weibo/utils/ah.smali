.class public Lcom/sina/weibo/utils/ah;
.super Ljava/lang/Object;
.source "EditAttachmentHelp.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context must be a Activity!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/utils/ah;->a:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/sina/weibo/utils/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/ah;->b:Lcom/sina/weibo/k/a;

    .line 36
    return-void
.end method

.method private a()Lcom/sina/weibo/card/view/MainCardView;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 65
    new-instance v0, Lcom/sina/weibo/card/view/MainCardView;

    iget-object v5, p0, Lcom/sina/weibo/utils/ah;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/sina/weibo/card/view/MainCardView;-><init>(Landroid/content/Context;)V

    .line 66
    .local v0, cardView:Lcom/sina/weibo/card/view/MainCardView;
    const-string v5, "card_thumbail"

    invoke-virtual {v0, v5}, Lcom/sina/weibo/card/view/MainCardView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v5, p0, Lcom/sina/weibo/utils/ah;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090176

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 70
    .local v2, paddingLeft:I
    iget-object v5, p0, Lcom/sina/weibo/utils/ah;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090175

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 72
    .local v4, paddingTop:I
    iget-object v5, p0, Lcom/sina/weibo/utils/ah;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090177

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 75
    .local v3, paddingRight:I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .local v1, lpParent:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v2, v4, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/MainCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v0, v7}, Lcom/sina/weibo/card/view/MainCardView;->setClickable(Z)V

    .line 82
    return-object v0
.end method

.method private b()Landroid/view/ViewGroup;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x2

    .line 87
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v2, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .local v2, lpParent:Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/sina/weibo/utils/ah;->a:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .local v1, llParent:Landroid/widget/LinearLayout;
    iget-object v8, p0, Lcom/sina/weibo/utils/ah;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090176

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 92
    .local v4, paddingLeft:I
    iget-object v8, p0, Lcom/sina/weibo/utils/ah;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090175

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 94
    .local v6, paddingTop:I
    iget-object v8, p0, Lcom/sina/weibo/utils/ah;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090177

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 96
    .local v5, paddingRight:I
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v1, v4, v6, v5, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 98
    iget-object v8, p0, Lcom/sina/weibo/utils/ah;->b:Lcom/sina/weibo/k/a;

    const v9, 0x7f0203a5

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    const/16 v8, 0x10

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sina/weibo/utils/ah;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .local v7, tvTitle:Landroid/widget/TextView;
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 104
    const/16 v8, 0x30

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 105
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 106
    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .local v0, childParams:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v8, p0, Lcom/sina/weibo/utils/ah;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090178

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 111
    .local v3, margin:I
    invoke-virtual {v0, v3, v11, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 112
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;
    .locals 1
    .parameter "parent"
    .parameter "type"

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    .local v0, attachedView:Landroid/view/ViewGroup;
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/utils/ah;->a()Lcom/sina/weibo/card/view/MainCardView;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 51
    :pswitch_2
    invoke-direct {p0}, Lcom/sina/weibo/utils/ah;->b()Landroid/view/ViewGroup;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
