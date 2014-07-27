.class Lcom/sina/weibo/DetailLogActivity$b;
.super Landroid/widget/BaseAdapter;
.source "DetailLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DetailLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/net/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/sina/weibo/DetailLogActivity;

.field private c:Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailLogActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/sina/weibo/DetailLogActivity$b;->b:Lcom/sina/weibo/DetailLogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailLogActivity;Lcom/sina/weibo/de;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailLogActivity$b;-><init>(Lcom/sina/weibo/DetailLogActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 177
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/high16 v10, -0x100

    const/4 v7, 0x1

    .line 185
    if-eqz p2, :cond_2

    move-object v2, p2

    .line 186
    check-cast v2, Landroid/widget/LinearLayout;

    .line 187
    .local v2, layout:Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 188
    .local v4, time:Landroid/widget/TextView;
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 200
    .local v5, url:Landroid/widget/TextView;
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/DetailLogActivity$b;->c:Ljava/text/SimpleDateFormat;

    if-nez v6, :cond_0

    .line 201
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Lcom/sina/weibo/utils/p;->A:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/sina/weibo/DetailLogActivity$b;->c:Ljava/text/SimpleDateFormat;

    .line 204
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailLogActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 205
    .local v3, log:Ljava/lang/Object;
    instance-of v6, v3, Lcom/sina/weibo/net/a/a$d;

    if-eqz v6, :cond_3

    .line 206
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailLogActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/net/a/a$d;

    iget-object v6, v6, Lcom/sina/weibo/net/a/a$d;->k:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 207
    .local v0, l:J
    iget-object v6, p0, Lcom/sina/weibo/DetailLogActivity$b;->c:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailLogActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/net/a/a$d;

    iget-object v6, v6, Lcom/sina/weibo/net/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .end local v0           #l:J
    .end local v3           #log:Ljava/lang/Object;
    :cond_1
    :goto_1
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    return-object v2

    .line 190
    .end local v2           #layout:Landroid/widget/LinearLayout;
    .end local v4           #time:Landroid/widget/TextView;
    .end local v5           #url:Landroid/widget/TextView;
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/sina/weibo/DetailLogActivity$b;->b:Lcom/sina/weibo/DetailLogActivity;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 191
    .restart local v2       #layout:Landroid/widget/LinearLayout;
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    new-instance v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sina/weibo/DetailLogActivity$b;->b:Lcom/sina/weibo/DetailLogActivity;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    .restart local v4       #time:Landroid/widget/TextView;
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 194
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sina/weibo/DetailLogActivity$b;->b:Lcom/sina/weibo/DetailLogActivity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    .restart local v5       #url:Landroid/widget/TextView;
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 197
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    iget-object v6, p0, Lcom/sina/weibo/DetailLogActivity$b;->b:Lcom/sina/weibo/DetailLogActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/DetailLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02032b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 209
    .restart local v3       #log:Ljava/lang/Object;
    :cond_3
    instance-of v6, v3, Lcom/sina/weibo/models/DownImageStreamLog;

    if-eqz v6, :cond_4

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v6, v3

    check-cast v6, Lcom/sina/weibo/models/DownImageStreamLog;

    invoke-virtual {v6}, Lcom/sina/weibo/models/DownImageStreamLog;->getDownloadTime()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    check-cast v3, Lcom/sina/weibo/models/DownImageStreamLog;

    .end local v3           #log:Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/sina/weibo/models/DownImageStreamLog;->getPicUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 213
    .restart local v3       #log:Ljava/lang/Object;
    :cond_4
    instance-of v6, v3, Lcom/sina/weibo/models/UpImageStreamLog;

    if-eqz v6, :cond_1

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v6, v3

    check-cast v6, Lcom/sina/weibo/models/UpImageStreamLog;

    invoke-virtual {v6}, Lcom/sina/weibo/models/UpImageStreamLog;->getUploadTime()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    check-cast v3, Lcom/sina/weibo/models/UpImageStreamLog;

    .end local v3           #log:Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/sina/weibo/models/UpImageStreamLog;->getPid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
