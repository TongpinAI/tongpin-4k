.class final Lms/bz/bd/c/Pgl/pblc$pgla;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/pblc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "pgla"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final hp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblc$pgla;->hp:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lms/bz/bd/c/Pgl/pblc$pgla;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static hp(Ljava/nio/ByteBuffer;Ljava/lang/Long;)Lms/bz/bd/c/Pgl/pblc$pgla;
    .locals 1

    .line 2
    new-instance v0, Lms/bz/bd/c/Pgl/pblc$pgla;

    invoke-direct {v0, p0, p1}, Lms/bz/bd/c/Pgl/pblc$pgla;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lms/bz/bd/c/Pgl/pblc$pgla;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lms/bz/bd/c/Pgl/pblc$pgla;

    .line 19
    .line 20
    iget-object v2, p0, Lms/bz/bd/c/Pgl/pblc$pgla;->hp:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p1, Lms/bz/bd/c/Pgl/pblc$pgla;->hp:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v3, p1, Lms/bz/bd/c/Pgl/pblc$pgla;->hp:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lms/bz/bd/c/Pgl/pblc$pgla;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Lms/bz/bd/c/Pgl/pblc$pgla;->l:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    return v0

    .line 47
    :cond_5
    return v1

    .line 48
    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblc$pgla;->hp:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lms/bz/bd/c/Pgl/pblc$pgla;->l:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final hp()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblc$pgla;->hp:Ljava/lang/Object;

    return-object v0
.end method
