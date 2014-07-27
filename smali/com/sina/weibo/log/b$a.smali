.class Lcom/sina/weibo/log/b$a;
.super Ljava/lang/Object;
.source "ErrorLogCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/log/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .parameter "type"
    .parameter "maxLenght"

    .prologue
    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/log/b$a;->e:I

    .line 622
    iput-object p1, p0, Lcom/sina/weibo/log/b$a;->a:Ljava/lang/String;

    .line 623
    iput p2, p0, Lcom/sina/weibo/log/b$a;->b:I

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/log/b$a;->c:Ljava/util/ArrayList;

    .line 625
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sina/weibo/log/b$a;->b:I

    shr-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 644
    .local v0, builder:Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/sina/weibo/log/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 645
    .local v2, logitem:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 647
    .end local v2           #logitem:Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/log/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 648
    const/4 v3, 0x0

    iput v3, p0, Lcom/sina/weibo/log/b$a;->d:I

    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter "log"

    .prologue
    .line 628
    iget v1, p0, Lcom/sina/weibo/log/b$a;->e:I

    iget-object v2, p0, Lcom/sina/weibo/log/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 629
    const/4 v1, 0x0

    iput v1, p0, Lcom/sina/weibo/log/b$a;->e:I

    .line 631
    :cond_0
    iget v1, p0, Lcom/sina/weibo/log/b$a;->d:I

    iget v2, p0, Lcom/sina/weibo/log/b$a;->b:I

    if-lt v1, v2, :cond_1

    .line 632
    iget-object v1, p0, Lcom/sina/weibo/log/b$a;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sina/weibo/log/b$a;->e:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    .line 633
    .local v0, changeSize:I
    iget-object v1, p0, Lcom/sina/weibo/log/b$a;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sina/weibo/log/b$a;->e:I

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 634
    iget v1, p0, Lcom/sina/weibo/log/b$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sina/weibo/log/b$a;->e:I

    .line 635
    iget v1, p0, Lcom/sina/weibo/log/b$a;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/log/b$a;->d:I

    .line 640
    .end local v0           #changeSize:I
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/log/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    iget v1, p0, Lcom/sina/weibo/log/b$a;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/log/b$a;->d:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/log/b$a;->d:I

    .line 654
    iget-object v0, p0, Lcom/sina/weibo/log/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 655
    return-void
.end method
