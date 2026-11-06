.class public Lms/bz/bd/c/Pgl/pblv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pblv$pgla;,
        Lms/bz/bd/c/Pgl/pblv$pblb;
    }
.end annotation


# static fields
.field public static final CLIENT_TYPE_BUSINESS:I = 0x1

.field public static final CLIENT_TYPE_INHOUSE:I = 0x0

.field public static final CLIENT_TYPE_UNKNOWN:I = -0x1

.field public static final COLLECT_MODE_DEFAULT:I = 0x1869f

.field public static final COLLECT_MODE_ML_MINIMIZE:I = 0x122

.field public static final COLLECT_MODE_ML_PGL_AL:I = 0x32a


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Ljava/util/HashMap;

.field protected p:Ljava/util/HashSet;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lms/bz/bd/c/Pgl/pblv;->k:I

    .line 29
    .line 30
    iput v0, p0, Lms/bz/bd/c/Pgl/pblv;->l:I

    .line 31
    .line 32
    const v0, 0x1869f

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lms/bz/bd/c/Pgl/pblv;->m:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->n:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->o:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->p:Ljava/util/HashSet;

    .line 57
    .line 58
    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method
