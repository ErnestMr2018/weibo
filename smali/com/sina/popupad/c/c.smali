.class final Lcom/sina/popupad/c/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/sina/popupad/c/a;

.field private final synthetic b:Lcom/sina/popupad/a;


# direct methods
.method constructor <init>(Lcom/sina/popupad/c/a;Lcom/sina/popupad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/popupad/c/c;->a:Lcom/sina/popupad/c/a;

    iput-object p2, p0, Lcom/sina/popupad/c/c;->b:Lcom/sina/popupad/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/c/c;->a:Lcom/sina/popupad/c/a;

    iget-object v1, p0, Lcom/sina/popupad/c/c;->b:Lcom/sina/popupad/a;

    invoke-virtual {v1}, Lcom/sina/popupad/a;->w()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/popupad/c/a;->a(Lcom/sina/popupad/c/a;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x32

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/sina/popupad/c/c;->a:Lcom/sina/popupad/c/a;

    invoke-static {v1, v0}, Lcom/sina/popupad/c/a;->a(Lcom/sina/popupad/c/a;I)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
