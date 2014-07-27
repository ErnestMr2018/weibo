.class public final Lcom/sina/weibo/utils/cr$c;
.super Ljava/lang/Object;
.source "PhotoAlbumHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/utils/cr$c;->b:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/utils/cr$c;->c:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/utils/cr$c;->d:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/utils/cr$c;->e:Ljava/lang/String;

    .line 67
    const v0, 0x7fffffff

    iput v0, p0, Lcom/sina/weibo/utils/cr$c;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/sina/weibo/utils/cr$c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter "id"

    .prologue
    .line 74
    iput p1, p0, Lcom/sina/weibo/utils/cr$c;->a:I

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/utils/cr$c;->b:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/utils/cr$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 90
    iput p1, p0, Lcom/sina/weibo/utils/cr$c;->c:I

    .line 91
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "path"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/utils/cr$c;->d:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/sina/weibo/utils/cr$c;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter "position"

    .prologue
    .line 114
    iput p1, p0, Lcom/sina/weibo/utils/cr$c;->f:I

    .line 115
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "imgPath"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/utils/cr$c;->e:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/utils/cr$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/utils/cr$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/sina/weibo/utils/cr$c;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BucketInfo id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/utils/cr$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/cr$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/utils/cr$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/cr$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " imgPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/cr$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
