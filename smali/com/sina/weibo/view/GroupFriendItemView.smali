.class public Lcom/sina/weibo/view/GroupFriendItemView;
.super Landroid/widget/LinearLayout;
.source "GroupFriendItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sina/weibo/models/FriendGroupInfo;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/sina/weibo/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupFriendItemView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupFriendItemView;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupFriendItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f03009d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    const v1, 0x7f0d032d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupFriendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupFriendItemView;->b:Landroid/widget/TextView;

    .line 44
    const v1, 0x7f0d032e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupFriendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupFriendItemView;->c:Landroid/widget/ImageView;

    .line 45
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFriendItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0, p0}, Lcom/sina/weibo/view/GroupFriendItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupFriendItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/GroupFriendItemView;->d:Lcom/sina/weibo/k/a;

    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupFriendItemView;->b()V

    .line 50
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupFriendItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GroupFriendItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/GroupFriendItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupFriendItemView;->d:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/FriendGroupInfo;)V
    .locals 13
    .parameter "groupInfo"

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/view/GroupFriendItemView;->a:Lcom/sina/weibo/models/FriendGroupInfo;

    .line 57
    invoke-virtual {p1}, Lcom/sina/weibo/models/FriendGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v2

    .line 58
    .local v2, groupName:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/FriendGroupInfo;->getNumberOfGroup()I

    move-result v5

    .line 59
    .local v5, numOfGroup:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupFriendItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0614

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, groupDes:Ljava/lang/String;
    const-string v8, "("

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 63
    .local v7, start:I
    const-string v8, ")"

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 64
    .local v0, end:I
    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    const/4 v8, -0x1

    if-eq v0, v8, :cond_1

    if-ge v7, v0, :cond_1

    .line 65
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .local v6, span:Landroid/text/Spannable;
    iget-object v8, p0, Lcom/sina/weibo/view/GroupFriendItemView;->d:Lcom/sina/weibo/k/a;

    const v9, 0x7f080093

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    .line 68
    .local v3, hightLightColor:I
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v9, v0, 0x1

    const/16 v10, 0x21

    invoke-interface {v6, v8, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 70
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    const v9, 0x3f59999a

    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v9, v0, 0x1

    const/16 v10, 0x21

    invoke-interface {v6, v8, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    iget-object v8, p0, Lcom/sina/weibo/view/GroupFriendItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .end local v3           #hightLightColor:I
    .end local v6           #span:Landroid/text/Spannable;
    :goto_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/FriendGroupInfo;->isChecked()Z

    move-result v4

    .line 78
    .local v4, isChecked:Z
    if-eqz v4, :cond_2

    .line 79
    iget-object v8, p0, Lcom/sina/weibo/view/GroupFriendItemView;->c:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/sina/weibo/view/GroupFriendItemView;->d:Lcom/sina/weibo/k/a;

    const v10, 0x7f02010d

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 74
    .end local v4           #isChecked:Z
    :cond_1
    iget-object v8, p0, Lcom/sina/weibo/view/GroupFriendItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 82
    .restart local v4       #isChecked:Z
    :cond_2
    iget-object v8, p0, Lcom/sina/weibo/view/GroupFriendItemView;->c:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/sina/weibo/view/GroupFriendItemView;->d:Lcom/sina/weibo/k/a;

    const v10, 0x7f02010e

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 94
    if-eq p1, p0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/GroupFriendItemView;->c:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFriendItemView;->a:Lcom/sina/weibo/models/FriendGroupInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/FriendGroupInfo;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 96
    .local v0, isChecked:Z
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFriendItemView;->a:Lcom/sina/weibo/models/FriendGroupInfo;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/FriendGroupInfo;->setChecked(Z)V

    .line 97
    if-eqz v0, :cond_3

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFriendItemView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/GroupFriendItemView;->d:Lcom/sina/weibo/k/a;

    const v3, 0x7f02010d

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .end local v0           #isChecked:Z
    :cond_1
    :goto_1
    return-void

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    .restart local v0       #isChecked:Z
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFriendItemView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/GroupFriendItemView;->d:Lcom/sina/weibo/k/a;

    const v3, 0x7f02010e

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
