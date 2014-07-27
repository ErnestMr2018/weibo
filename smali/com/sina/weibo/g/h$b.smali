.class Lcom/sina/weibo/g/h$b;
.super Lcom/sina/weibo/g/h$e;
.source "PayDesViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/h$e;-><init>(Landroid/content/Context;)V

    .line 67
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 12
    .parameter "desc"

    .prologue
    const/4 v11, 0x1

    const/4 v10, -0x2

    const/4 v9, 0x0

    .line 71
    if-eqz p1, :cond_0

    instance-of v7, p1, Lcom/sina/weibo/models/JsonTextDesc;

    if-nez v7, :cond_2

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 108
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v3, p1

    .line 74
    check-cast v3, Lcom/sina/weibo/models/JsonTextDesc;

    .line 75
    .local v3, payDesc:Lcom/sina/weibo/models/JsonTextDesc;
    iget-object v7, p0, Lcom/sina/weibo/g/h$b;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    .line 76
    .local v4, theme:Lcom/sina/weibo/k/a;
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/sina/weibo/g/h$b;->a:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .local v0, llItem:Landroid/widget/LinearLayout;
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    new-instance v5, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sina/weibo/g/h$b;->a:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .local v5, tvDesKey:Landroid/widget/TextView;
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonTextDesc;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 81
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    const/high16 v7, 0x4160

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    const v7, 0x7f080092

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/sina/weibo/g/h$b;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0902cf

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v1, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .local v1, lp:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sina/weibo/g/h$b;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .local v6, tvDesValue:Landroid/widget/TextView;
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonTextDesc;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 92
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    const/high16 v7, 0x4180

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    const v7, 0x7f080090

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v7, p0, Lcom/sina/weibo/g/h$b;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0902d0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 99
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v2, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    .local v2, lp1:Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v7, 0x3f80

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 102
    invoke-virtual {v0, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v7, p0, Lcom/sina/weibo/g/h$b;->b:Landroid/view/View$OnClickListener;

    if-eqz v7, :cond_1

    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v7, p0, Lcom/sina/weibo/g/h$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter "mListener"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/g/h$b;->b:Landroid/view/View$OnClickListener;

    .line 63
    return-void
.end method
