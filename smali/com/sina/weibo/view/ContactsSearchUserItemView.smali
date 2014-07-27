.class public Lcom/sina/weibo/view/ContactsSearchUserItemView;
.super Landroid/widget/LinearLayout;
.source "ContactsSearchUserItemView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field private c:Lcom/sina/weibo/k/a;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c:Lcom/sina/weibo/k/a;

    .line 42
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 44
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f03005c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const v1, 0x7f0d0060

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    .line 46
    const v1, 0x7f0d0057

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->d:Landroid/widget/ImageView;

    .line 47
    const v1, 0x7f0d0058

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->e:Landroid/widget/ImageView;

    .line 49
    const v1, 0x7f0d005e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->b:Landroid/widget/ImageView;

    .line 50
    const v1, 0x7f0d0061

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->f:Landroid/widget/ImageView;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactsSearchUserItemView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->i:I

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f0208a1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201a8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter "isMember"

    .prologue
    const/4 v2, 0x0

    .line 101
    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/view/bd;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/bd;-><init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/be;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/be;-><init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f08009c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactsSearchUserItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/models/JsonFan;)V
    .locals 4
    .parameter "fan"

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p1, Lcom/sina/weibo/models/JsonFan;->portrait:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->h:Ljava/lang/String;

    .line 160
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->h:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/bg;

    invoke-direct {v3, p0, p1}, Lcom/sina/weibo/view/bg;-><init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;Lcom/sina/weibo/models/JsonFan;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->e:Landroid/widget/ImageView;

    iget v1, p1, Lcom/sina/weibo/models/JsonFan;->vip:I

    iget v2, p1, Lcom/sina/weibo/models/JsonFan;->vipsubtype:I

    iget v3, p1, Lcom/sina/weibo/models/JsonFan;->level:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "userInfo"

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->h:Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->h:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/bf;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/bf;-><init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/view/ContactsSearchUserItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/JsonFan;)V
    .locals 2
    .parameter "data"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->b(Lcom/sina/weibo/models/JsonFan;)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/models/JsonFan;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget v0, p1, Lcom/sina/weibo/models/JsonFan;->member_type:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/sina/weibo/models/JsonFan;->member_type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a(Z)V

    .line 81
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a()V

    .line 82
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "data"

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->b(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {p1}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a(Z)V

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a()V

    .line 67
    return-void
.end method

.method public setMemberUrlSuffixCode(I)V
    .locals 0
    .parameter "memberUrlSuffixCode"

    .prologue
    .line 89
    iput p1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->i:I

    .line 90
    return-void
.end method

.method public setShowRemark(Z)V
    .locals 0
    .parameter "showRemark"

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->g:Z

    .line 86
    return-void
.end method
