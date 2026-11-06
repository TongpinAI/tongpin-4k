.class public final Lp/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:[Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:[J

.field private final d:J

.field final synthetic e:Lp/a;


# direct methods
.method private constructor <init>(Lp/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a$d;->e:Lp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/a$d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lp/a$d;->d:J

    iput-object p5, p0, Lp/a$d;->a:[Ljava/io/File;

    iput-object p6, p0, Lp/a$d;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lp/a;Ljava/lang/String;J[Ljava/io/File;[JLp/a$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lp/a$d;-><init>(Lp/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a$d;->a:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
