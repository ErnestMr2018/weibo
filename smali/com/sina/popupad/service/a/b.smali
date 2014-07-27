.class public final Lcom/sina/popupad/service/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/popupad/service/a/b;->a:I

    iput-object v1, p0, Lcom/sina/popupad/service/a/b;->b:[B

    iput-object v1, p0, Lcom/sina/popupad/service/a/b;->c:Ljava/io/File;

    return-void
.end method
