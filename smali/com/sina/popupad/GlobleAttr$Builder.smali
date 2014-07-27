.class public Lcom/sina/popupad/GlobleAttr$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/popupad/GlobleAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAttr:Lcom/sina/popupad/GlobleAttr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sina/popupad/GlobleAttr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/popupad/GlobleAttr;-><init>(Lcom/sina/popupad/GlobleAttr;)V

    iput-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    return-void
.end method


# virtual methods
.method public build()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->access$1()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/popupad/GlobleAttr;->access$2(Lcom/sina/popupad/GlobleAttr;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_2

    iget-object v1, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mResIds:[I
    invoke-static {v1}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mCacheDir:Ljava/io/File;
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$4(Lcom/sina/popupad/GlobleAttr;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mSDApkDir:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$5(Lcom/sina/popupad/GlobleAttr;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlobleAttr\u53c2\u6570\u4e0d\u9f50\uff0c\u4e0d\u80fdbuild\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aget-object v4, v2, v1

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlobleAttr\u53c2\u6570\u4e0d\u9f50\uff0c\u4e0d\u80fdbuild\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    aget v3, v1, v0

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlobleAttr\u53c2\u6570\u4e0d\u9f50\uff0c\u4e0d\u80fdbuild\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$6(Lcom/sina/popupad/GlobleAttr;)V

    goto :goto_0
.end method

.method public setCacheDir(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sina/popupad/a/a/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #setter for: Lcom/sina/popupad/GlobleAttr;->mCacheDir:Ljava/io/File;
    invoke-static {v0, v1}, Lcom/sina/popupad/GlobleAttr;->access$7(Lcom/sina/popupad/GlobleAttr;Ljava/io/File;)V

    return-void

    :cond_0
    aget-object v4, v2, v0

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Lcom/sina/popupad/a/a/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setDInfo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$2(Lcom/sina/popupad/GlobleAttr;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-void
.end method

.method public setDlgBg(I)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mResIds:[I
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setDlgNegBtnNormal(I)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mResIds:[I
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/16 v1, 0x8

    aput p1, v0, v1

    return-void
.end method

.method public setDlgNegBtnPressed(I)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mResIds:[I
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x7

    aput p1, v0, v1

    return-void
.end method

.method public setDlgPosBtnNormal(I)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mResIds:[I
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method public setDlgPosBtnPressed(I)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mResIds:[I
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public setFSBg(I)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mResIds:[I
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/16 v1, 0x9

    aput p1, v0, v1

    return-void
.end method

.method public setFSCloseBtnNormal(I)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mResIds:[I
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x4

    aput p1, v0, v1

    return-void
.end method

.method public setFSCloseBtnPressed(I)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mResIds:[I
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x3

    aput p1, v0, v1

    return-void
.end method

.method public setFSGoBtnNormal(I)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mResIds:[I
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x6

    aput p1, v0, v1

    return-void
.end method

.method public setFSGoBtnPressed(I)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mResIds:[I
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x5

    aput p1, v0, v1

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$2(Lcom/sina/popupad/GlobleAttr;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object p1, v0, v1

    return-void
.end method

.method public setPosId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$2(Lcom/sina/popupad/GlobleAttr;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object p1, v0, v1

    return-void
.end method

.method public setSDApkDir(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #setter for: Lcom/sina/popupad/GlobleAttr;->mSDApkDir:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/popupad/GlobleAttr;->access$8(Lcom/sina/popupad/GlobleAttr;Ljava/lang/String;)V

    return-void
.end method

.method public setUA(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$2(Lcom/sina/popupad/GlobleAttr;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public setWM(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    #getter for: Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$2(Lcom/sina/popupad/GlobleAttr;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method
