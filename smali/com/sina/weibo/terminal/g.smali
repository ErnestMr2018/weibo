.class Lcom/sina/weibo/terminal/g;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "Term.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/terminal/EmulatorView;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/weibo/terminal/EmulatorView;Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2977
    iput-object p1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 3014
    const-string v0, "\u0000\u0000\u0000\u0000\u0000\u0000\u00000123456789*#\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000abcdefghijklmnopqrstuvwxyz,.\u0000\u0000\u0000\u0000\t \u0000\u0000\u0000\r\u007f`-=[]\\;\'/@\u0000\u0000\u0000+"

    iput-object v0, p0, Lcom/sina/weibo/terminal/g;->b:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 1
    .parameter "c"

    .prologue
    .line 3039
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/g;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3043
    :goto_0
    return-void

    .line 3040
    :catch_0
    move-exception v0

    .line 3041
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 4
    .parameter "text"

    .prologue
    .line 3047
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 3049
    .local v3, n:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3050
    :try_start_0
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 3051
    .local v0, c:C
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/g;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3049
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3053
    .end local v0           #c:C
    :catch_0
    move-exception v1

    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 3055
    .end local v1           #e:Ljava/io/IOException;
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3
    .parameter "c"

    .prologue
    const/16 v2, 0x7f

    .line 3059
    if-ne p1, v2, :cond_0

    .line 3060
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    iget-object v0, v0, Lcom/sina/weibo/terminal/EmulatorView;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3061
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    iget-object v0, v0, Lcom/sina/weibo/terminal/EmulatorView;->a:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    iget-object v1, v1, Lcom/sina/weibo/terminal/EmulatorView;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 3063
    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    .line 3064
    if-eq p1, v2, :cond_1

    .line 3065
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    iget-object v0, v0, Lcom/sina/weibo/terminal/EmulatorView;->a:Ljava/lang/StringBuffer;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3066
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3146
    :goto_0
    return-void

    .line 3071
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    iget-object v0, v0, Lcom/sina/weibo/terminal/EmulatorView;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3072
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/EmulatorView;->d()V

    .line 3073
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3075
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3077
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3143
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, v0, Lcom/sina/weibo/terminal/EmulatorView;->a:Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3079
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    iget-object v0, v0, Lcom/sina/weibo/terminal/EmulatorView;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3080
    sget-object v0, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/Term;->c()V

    .line 3081
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3083
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3085
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3087
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_1

    .line 3089
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    iget-object v0, v0, Lcom/sina/weibo/terminal/EmulatorView;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3090
    sget-object v0, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/Term;->b()V

    .line 3091
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3093
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3095
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3097
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3099
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3101
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3103
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    goto/16 :goto_1

    .line 3105
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    iget-object v0, v0, Lcom/sina/weibo/terminal/EmulatorView;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copyall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3106
    sget-object v0, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/Term;->e()V

    .line 3107
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3109
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3111
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3113
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3115
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3117
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3119
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    goto/16 :goto_1

    .line 3121
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    iget-object v0, v0, Lcom/sina/weibo/terminal/EmulatorView;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3122
    sget-object v0, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/Term;->d()V

    .line 3123
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3125
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3127
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3129
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3131
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3133
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3135
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 3137
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    goto/16 :goto_1

    .line 3139
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/g;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1
    .parameter "text"
    .parameter "newCursorPosition"

    .prologue
    .line 2981
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/g;->a(Ljava/lang/CharSequence;)V

    .line 2982
    const/4 v0, 0x1

    return v0
.end method

.method public performEditorAction(I)Z
    .locals 1
    .parameter "actionCode"

    .prologue
    .line 2987
    if-nez p1, :cond_0

    .line 2989
    const-string v0, "\n"

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/g;->a(Ljava/lang/CharSequence;)V

    .line 2990
    const/4 v0, 0x1

    .line 2992
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    .line 2997
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 3003
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 3004
    .local v1, keyCode:I
    if-ltz v1, :cond_0

    const-string v2, "\u0000\u0000\u0000\u0000\u0000\u0000\u00000123456789*#\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000abcdefghijklmnopqrstuvwxyz,.\u0000\u0000\u0000\u0000\t \u0000\u0000\u0000\r\u007f`-=[]\\;\'/@\u0000\u0000\u0000+"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3005
    const-string v2, "\u0000\u0000\u0000\u0000\u0000\u0000\u00000123456789*#\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000abcdefghijklmnopqrstuvwxyz,.\u0000\u0000\u0000\u0000\t \u0000\u0000\u0000\r\u007f`-=[]\\;\'/@\u0000\u0000\u0000+"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3006
    .local v0, c:C
    if-lez v0, :cond_0

    .line 3007
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/g;->a(I)V

    .line 3011
    .end local v0           #c:C
    .end local v1           #keyCode:I
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1
    .parameter "text"
    .parameter "newCursorPosition"

    .prologue
    .line 3028
    const/4 v0, 0x1

    return v0
.end method

.method public setSelection(II)Z
    .locals 1
    .parameter "start"
    .parameter "end"

    .prologue
    .line 3033
    const/4 v0, 0x1

    return v0
.end method
