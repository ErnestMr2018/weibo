.class Lcom/sina/weibo/g/h$a;
.super Lcom/sina/weibo/g/h$e;
.source "PayDesViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/h$e;-><init>(Landroid/content/Context;)V

    .line 118
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 9
    .parameter "desc"

    .prologue
    const/4 v8, -0x2

    .line 122
    if-eqz p1, :cond_0

    instance-of v7, p1, Lcom/sina/weibo/models/OrderCheckDescription;

    if-nez v7, :cond_1

    .line 123
    :cond_0
    const/4 v2, 0x0

    .line 168
    :goto_0
    return-object v2

    :cond_1
    move-object v0, p1

    .line 125
    check-cast v0, Lcom/sina/weibo/models/OrderCheckDescription;

    .line 126
    .local v0, checkDes:Lcom/sina/weibo/models/OrderCheckDescription;
    iget-object v7, p0, Lcom/sina/weibo/g/h$a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 127
    .local v5, theme:Lcom/sina/weibo/k/a;
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/sina/weibo/g/h$a;->a:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .local v2, llItem:Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    new-instance v1, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/sina/weibo/g/h$a;->a:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130
    .local v1, ivChecked:Landroid/widget/ImageView;
    invoke-virtual {v0}, Lcom/sina/weibo/models/OrderCheckDescription;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 131
    const v7, 0x7f02010d

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .local v3, lp:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sina/weibo/g/h$a;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    .local v6, tvDesKey:Landroid/widget/TextView;
    invoke-virtual {v0}, Lcom/sina/weibo/models/OrderCheckDescription;->getCheckDesKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 143
    const/high16 v7, 0x4180

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 144
    const v7, 0x7f080090

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .local v4, lp1:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v7, p0, Lcom/sina/weibo/g/h$a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0902d5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 149
    iget-object v7, p0, Lcom/sina/weibo/g/h$a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0902d6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151
    const/high16 v7, 0x3f80

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 152
    invoke-virtual {v2, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v7, Lcom/sina/weibo/g/i;

    invoke-direct {v7, p0, v0, v1, v5}, Lcom/sina/weibo/g/i;-><init>(Lcom/sina/weibo/g/h$a;Lcom/sina/weibo/models/OrderCheckDescription;Landroid/widget/ImageView;Lcom/sina/weibo/k/a;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 133
    .end local v3           #lp:Landroid/widget/LinearLayout$LayoutParams;
    .end local v4           #lp1:Landroid/widget/LinearLayout$LayoutParams;
    .end local v6           #tvDesKey:Landroid/widget/TextView;
    :cond_2
    const v7, 0x7f02010e

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
