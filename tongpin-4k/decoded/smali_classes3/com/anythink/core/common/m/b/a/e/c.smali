.class public final Lcom/anythink/core/common/m/b/a/e/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/anythink/core/common/m/c/f;

.field public static final b:Ljava/lang/String; = ":status"

.field public static final c:Ljava/lang/String; = ":method"

.field public static final d:Ljava/lang/String; = ":path"

.field public static final e:Ljava/lang/String; = ":scheme"

.field public static final f:Ljava/lang/String; = ":authority"

.field public static final g:Lcom/anythink/core/common/m/c/f;

.field public static final h:Lcom/anythink/core/common/m/c/f;

.field public static final i:Lcom/anythink/core/common/m/c/f;

.field public static final j:Lcom/anythink/core/common/m/c/f;

.field public static final k:Lcom/anythink/core/common/m/c/f;


# instance fields
.field public final l:Lcom/anythink/core/common/m/c/f;

.field public final m:Lcom/anythink/core/common/m/c/f;

.field final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/core/common/m/b/a/e/c;->a:Lcom/anythink/core/common/m/c/f;

    .line 8
    .line 9
    const-string v0, ":status"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/anythink/core/common/m/b/a/e/c;->g:Lcom/anythink/core/common/m/c/f;

    .line 16
    .line 17
    const-string v0, ":method"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/anythink/core/common/m/b/a/e/c;->h:Lcom/anythink/core/common/m/c/f;

    .line 24
    .line 25
    const-string v0, ":path"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/anythink/core/common/m/b/a/e/c;->i:Lcom/anythink/core/common/m/c/f;

    .line 32
    .line 33
    const-string v0, ":scheme"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/anythink/core/common/m/b/a/e/c;->j:Lcom/anythink/core/common/m/c/f;

    .line 40
    .line 41
    const-string v0, ":authority"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/anythink/core/common/m/b/a/e/c;->k:Lcom/anythink/core/common/m/c/f;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/m/c/f;Lcom/anythink/core/common/m/c/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/c;->l:Lcom/anythink/core/common/m/c/f;

    .line 5
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/e/c;->m:Lcom/anythink/core/common/m/c/f;

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/f;->j()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/anythink/core/common/m/c/f;->j()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/anythink/core/common/m/b/a/e/c;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/m/c/f;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Lcom/anythink/core/common/m/c/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    move-result-object p1

    invoke-static {p2}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Lcom/anythink/core/common/m/c/f;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/anythink/core/common/m/b/a/e/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/anythink/core/common/m/b/a/e/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/c;->l:Lcom/anythink/core/common/m/c/f;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/anythink/core/common/m/b/a/e/c;->l:Lcom/anythink/core/common/m/c/f;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/m/c/f;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/c;->m:Lcom/anythink/core/common/m/c/f;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/e/c;->m:Lcom/anythink/core/common/m/c/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/f;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/c;->l:Lcom/anythink/core/common/m/c/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/c;->m:Lcom/anythink/core/common/m/c/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/m/c/f;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/c;->l:Lcom/anythink/core/common/m/c/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/c;->m:Lcom/anythink/core/common/m/c/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/anythink/core/common/m/c/f;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%s: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
