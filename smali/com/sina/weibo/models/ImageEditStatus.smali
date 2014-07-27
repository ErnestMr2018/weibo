.class public Lcom/sina/weibo/models/ImageEditStatus;
.super Ljava/lang/Object;
.source "ImageEditStatus.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1dfa595de767ce55L


# instance fields
.field private currentSelectedButtonId:I

.field private transient exifRotation:I

.field private filterId:Ljava/lang/String;

.field private resultPic:Ljava/lang/String;

.field private resultPicUri:Ljava/lang/String;

.field private rotateAngle:I

.field private showDeleteBtn:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v3, p0, Lcom/sina/weibo/models/ImageEditStatus;->showDeleteBtn:Z

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ImageEditStatus;->filterId:Ljava/lang/String;

    .line 62
    iput v3, p0, Lcom/sina/weibo/models/ImageEditStatus;->currentSelectedButtonId:I

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v3, p0, Lcom/sina/weibo/models/ImageEditStatus;->showDeleteBtn:Z

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ImageEditStatus;->filterId:Ljava/lang/String;

    .line 67
    iput v3, p0, Lcom/sina/weibo/models/ImageEditStatus;->currentSelectedButtonId:I

    .line 68
    invoke-static {p1, p0}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Lcom/sina/weibo/models/ImageEditStatus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ImageEditStatus;->resultPic:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static generateImportedPicPath(Landroid/content/Context;Lcom/sina/weibo/models/ImageEditStatus;)Ljava/lang/String;
    .locals 3
    .parameter "context"
    .parameter "status"

    .prologue
    .line 197
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/av;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/sina/weibo/weibo_filter/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/ImageEditStatus;->getFilterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    .local v0, impotedPicPath:Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->e(Ljava/lang/String;)V

    .line 209
    return-object v0

    .line 203
    .end local v0           #impotedPicPath:Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/pic/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/ImageEditStatus;->getFilterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0       #impotedPicPath:Ljava/lang/String;
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    if-nez p1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v2

    .line 174
    :cond_1
    if-ne p1, p0, :cond_2

    move v2, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    move-object v0, p1

    .line 178
    check-cast v0, Lcom/sina/weibo/models/ImageEditStatus;

    .line 179
    .local v0, picStatus:Lcom/sina/weibo/models/ImageEditStatus;
    iget-object v3, p0, Lcom/sina/weibo/models/ImageEditStatus;->filterId:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/ImageEditStatus;->filterId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/sina/weibo/models/ImageEditStatus;->currentSelectedButtonId:I

    iget v4, v0, Lcom/sina/weibo/models/ImageEditStatus;->currentSelectedButtonId:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/sina/weibo/models/ImageEditStatus;->rotateAngle:I

    iget v4, v0, Lcom/sina/weibo/models/ImageEditStatus;->rotateAngle:I

    if-ne v3, v4, :cond_3

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public getCurSelBtnId()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/sina/weibo/models/ImageEditStatus;->currentSelectedButtonId:I

    return v0
.end method

.method public getExifRotation()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/sina/weibo/models/ImageEditStatus;->exifRotation:I

    return v0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/models/ImageEditStatus;->filterId:Ljava/lang/String;

    return-object v0
.end method

.method public getResultPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/models/ImageEditStatus;->resultPic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v0, p0}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Lcom/sina/weibo/models/ImageEditStatus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ImageEditStatus;->resultPic:Ljava/lang/String;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/ImageEditStatus;->resultPic:Ljava/lang/String;

    return-object v0
.end method

.method public getResultPicUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/models/ImageEditStatus;->resultPicUri:Ljava/lang/String;

    return-object v0
.end method

.method public getRotateAngle()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/sina/weibo/models/ImageEditStatus;->rotateAngle:I

    return v0
.end method

.method public isShowDeleteBtn()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/sina/weibo/models/ImageEditStatus;->showDeleteBtn:Z

    return v0
.end method

.method public setCurSelBtnId(I)V
    .locals 0
    .parameter "currentSelectedButtonId"

    .prologue
    .line 109
    iput p1, p0, Lcom/sina/weibo/models/ImageEditStatus;->currentSelectedButtonId:I

    .line 110
    return-void
.end method

.method public setExifRotation(I)V
    .locals 0
    .parameter "exifRotation"

    .prologue
    .line 166
    iput p1, p0, Lcom/sina/weibo/models/ImageEditStatus;->exifRotation:I

    .line 167
    return-void
.end method

.method public setFilterId(Ljava/lang/String;)V
    .locals 0
    .parameter "filterId"

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/models/ImageEditStatus;->filterId:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setResultPic(Ljava/lang/String;)V
    .locals 0
    .parameter "resultPicUri"

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sina/weibo/models/ImageEditStatus;->resultPic:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setResultPicUri(Ljava/lang/String;)V
    .locals 0
    .parameter "resultPicUri"

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/models/ImageEditStatus;->resultPicUri:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setRotateAngle(I)V
    .locals 0
    .parameter "rotateAngle"

    .prologue
    .line 122
    iput p1, p0, Lcom/sina/weibo/models/ImageEditStatus;->rotateAngle:I

    .line 123
    return-void
.end method

.method public setShowDeleteBtn(Z)V
    .locals 0
    .parameter "showDeleteBtn"

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/sina/weibo/models/ImageEditStatus;->showDeleteBtn:Z

    .line 151
    return-void
.end method
