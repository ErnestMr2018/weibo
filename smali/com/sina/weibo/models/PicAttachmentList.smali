.class public Lcom/sina/weibo/models/PicAttachmentList;
.super Ljava/lang/Object;
.source "PicAttachmentList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4ddc2046c6b5bf73L


# instance fields
.field private mShowAddBtn:Z

.field private picAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/models/PicAttachmentList;->mShowAddBtn:Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    :cond_0
    return-void
.end method

.method public copyExif(Landroid/content/Context;)V
    .locals 10
    .parameter "context"

    .prologue
    .line 45
    iget-object v9, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/PicAttachment;

    .line 46
    .local v6, piAttach:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v6}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v5

    .line 47
    .local v5, oriFileUri:Ljava/lang/String;
    const-string v7, ""

    .line 48
    .local v7, picFile:Ljava/lang/String;
    const-string v4, ""

    .line 50
    .local v4, oriFilePath:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 51
    invoke-static {v6}, Lcom/sina/weibo/lt;->b(Lcom/sina/weibo/models/PicAttachment;)Ljava/lang/String;

    move-result-object v7

    .line 52
    const-string v9, "content://"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "file://"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 55
    .local v3, oriFileFile:Ljava/io/File;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 60
    .end local v3           #oriFileFile:Ljava/io/File;
    :cond_2
    :goto_1
    new-instance v2, Lcom/sina/weibo/net/r;

    invoke-direct {v2}, Lcom/sina/weibo/net/r;-><init>()V

    .line 61
    .local v2, mReflection:Lcom/sina/weibo/net/r;
    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    .line 62
    invoke-static {v2, v4}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 63
    .local v8, srcExif:Ljava/lang/Object;
    invoke-static {v2, v7}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    .local v0, destExif:Ljava/lang/Object;
    invoke-static {v2, v8, v0}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    .end local v0           #destExif:Ljava/lang/Object;
    .end local v2           #mReflection:Lcom/sina/weibo/net/r;
    .end local v8           #srcExif:Ljava/lang/Object;
    .restart local v3       #oriFileFile:Ljava/io/File;
    :cond_3
    const-string v4, ""

    goto :goto_1

    .line 57
    .end local v3           #oriFileFile:Ljava/io/File;
    :cond_4
    move-object v4, v5

    goto :goto_1

    .line 67
    .end local v4           #oriFilePath:Ljava/lang/String;
    .end local v5           #oriFileUri:Ljava/lang/String;
    .end local v6           #piAttach:Lcom/sina/weibo/models/PicAttachment;
    .end local v7           #picFile:Ljava/lang/String;
    :cond_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .parameter "o"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 92
    if-nez p1, :cond_0

    move v5, v6

    .line 114
    :goto_0
    return v5

    .line 96
    :cond_0
    if-ne p0, p1, :cond_1

    move v5, v7

    .line 97
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v5, v8, :cond_4

    move-object v3, p1

    .line 101
    check-cast v3, Lcom/sina/weibo/models/PicAttachmentList;

    .line 102
    .local v3, pics:Lcom/sina/weibo/models/PicAttachmentList;
    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    .line 103
    .local v2, oldPics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    .line 104
    .local v0, currentPics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eq v5, v8, :cond_2

    move v5, v6

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 108
    .local v4, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v4, :cond_4

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/PicAttachment;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/sina/weibo/models/PicAttachment;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v6

    .line 110
    goto :goto_0

    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v0           #currentPics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    .end local v1           #i:I
    .end local v2           #oldPics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    .end local v3           #pics:Lcom/sina/weibo/models/PicAttachmentList;
    .end local v4           #size:I
    :cond_4
    move v5, v7

    .line 114
    goto :goto_0
.end method

.method public getPicAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    return-object v0
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 4
    .parameter "picPath"

    .prologue
    .line 140
    const/4 v2, -0x1

    .line 141
    .local v2, result:I
    iget-object v3, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 142
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 143
    iget-object v3, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 144
    .local v1, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    move v2, v0

    .line 151
    .end local v0           #i:I
    .end local v1           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_0
    return v2

    .line 142
    .restart local v0       #i:I
    .restart local v1       #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isNullOrEmpty()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowAddBtn()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/sina/weibo/models/PicAttachmentList;->mShowAddBtn:Z

    return v0
.end method

.method public queryPicLocationInfos()V
    .locals 7

    .prologue
    .line 77
    iget-object v5, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachment;

    .line 78
    .local v2, piAttach:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v3

    .line 79
    .local v3, picPath:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 80
    const/4 v5, 0x2

    new-array v1, v5, [D

    .line 81
    .local v1, output:[D
    new-instance v5, Lcom/sina/weibo/net/r;

    invoke-direct {v5}, Lcom/sina/weibo/net/r;-><init>()V

    invoke-static {v5, v3, v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;[D)Z

    move-result v4

    .line 82
    .local v4, queryExif:Z
    if-eqz v4, :cond_0

    .line 83
    const/4 v5, 0x0

    aget-wide v5, v1, v5

    invoke-virtual {v2, v5, v6}, Lcom/sina/weibo/models/PicAttachment;->setPicLat(D)V

    .line 84
    const/4 v5, 0x1

    aget-wide v5, v1, v5

    invoke-virtual {v2, v5, v6}, Lcom/sina/weibo/models/PicAttachment;->setPicLong(D)V

    goto :goto_0

    .line 88
    .end local v1           #output:[D
    .end local v2           #piAttach:Lcom/sina/weibo/models/PicAttachment;
    .end local v3           #picPath:Ljava/lang/String;
    .end local v4           #queryExif:Z
    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2
    .parameter "picPath"

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/PicAttachmentList;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 156
    .local v0, index:I
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    const/4 v1, 0x1

    .line 160
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setImgLocationInfo(DD)V
    .locals 3
    .parameter "lantitude"
    .parameter "longtitude"

    .prologue
    .line 70
    iget-object v2, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 71
    .local v1, piAttach:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v1, p1, p2}, Lcom/sina/weibo/models/PicAttachment;->setPicLat(D)V

    .line 72
    invoke-virtual {v1, p3, p4}, Lcom/sina/weibo/models/PicAttachment;->setPicLong(D)V

    goto :goto_0

    .line 74
    .end local v1           #piAttach:Lcom/sina/weibo/models/PicAttachment;
    :cond_0
    return-void
.end method

.method public setPicAttachments(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, picAttachments:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    .line 34
    return-void
.end method

.method public setShowAddBtn(Z)V
    .locals 0
    .parameter "mShowAddBtn"

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/sina/weibo/models/PicAttachmentList;->mShowAddBtn:Z

    .line 42
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/models/PicAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
