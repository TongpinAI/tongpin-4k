.class final Lms/bz/bd/c/Pgl/pbld$pgla;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/pbld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pgla"
.end annotation


# instance fields
.field public hp:Ljava/util/zip/ZipFile;

.field public l:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pbld$pgla;->hp:Ljava/util/zip/ZipFile;

    .line 5
    .line 6
    iput-object p2, p0, Lms/bz/bd/c/Pgl/pbld$pgla;->l:Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    return-void
.end method
