.class Lcom/sina/weibo/LogDnsListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "LogDnsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/LogDnsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/sina/weibo/LogDnsListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/LogDnsListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sina/weibo/LogDnsListActivity$a;->b:Lcom/sina/weibo/LogDnsListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/LogDnsListActivity;Lcom/sina/weibo/LogDnsListActivity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/sina/weibo/LogDnsListActivity$a;-><init>(Lcom/sina/weibo/LogDnsListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/LogDnsListActivity$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/LogDnsListActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/LogDnsListActivity$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/LogDnsListActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v6, 0x1

    .line 129
    if-eqz p2, :cond_0

    move-object v1, p2

    .line 130
    check-cast v1, Landroid/widget/LinearLayout;

    .line 131
    .local v1, layout:Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 144
    .local v3, tvDns:Landroid/widget/TextView;
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/LogDnsListActivity$a;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    .local v0, dns:Ljava/lang/String;
    const/high16 v4, -0x100

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    const/high16 v4, 0x41b0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-object v1

    .line 133
    .end local v0           #dns:Ljava/lang/String;
    .end local v1           #layout:Landroid/widget/LinearLayout;
    .end local v3           #tvDns:Landroid/widget/TextView;
    :cond_0
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x64

    invoke-direct {v2, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 135
    .local v2, lp:Landroid/widget/AbsListView$LayoutParams;
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sina/weibo/LogDnsListActivity$a;->b:Lcom/sina/weibo/LogDnsListActivity;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    .restart local v1       #layout:Landroid/widget/LinearLayout;
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/LogDnsListActivity$a;->b:Lcom/sina/weibo/LogDnsListActivity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    .restart local v3       #tvDns:Landroid/widget/TextView;
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 141
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    iget-object v4, p0, Lcom/sina/weibo/LogDnsListActivity$a;->b:Lcom/sina/weibo/LogDnsListActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/LogDnsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02032b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
