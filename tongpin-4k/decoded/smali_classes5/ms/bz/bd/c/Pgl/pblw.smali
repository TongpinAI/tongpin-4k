.class public final Lms/bz/bd/c/Pgl/pblw;
.super Ljava/lang/Object;


# static fields
.field private static final hp:Lms/bz/bd/c/Pgl/pblw;


# instance fields
.field private l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lms/bz/bd/c/Pgl/pblw;

    .line 2
    .line 3
    invoke-direct {v0}, Lms/bz/bd/c/Pgl/pblw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lms/bz/bd/c/Pgl/pblw;->hp:Lms/bz/bd/c/Pgl/pblw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lms/bz/bd/c/Pgl/pblw;
    .locals 1

    .line 1
    sget-object v0, Lms/bz/bd/c/Pgl/pblw;->hp:Lms/bz/bd/c/Pgl/pblw;

    return-object v0
.end method


# virtual methods
.method public final hp(Landroid/content/Context;)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblw;->l:Landroid/content/Context;

    return-void
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblw;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
