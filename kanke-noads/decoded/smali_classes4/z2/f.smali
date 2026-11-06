.class public final Lz2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/f$a;
    }
.end annotation


# static fields
.field public static final M:Lz2/f$a;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/Long;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/util/List;

.field private final G:Z

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/Integer;

.field private final K:Ljava/lang/Integer;

.field private final L:I

.field private final a:Lz2/k;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:Ljava/lang/Long;

.field private final n:Ljava/lang/Long;

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:Ljava/lang/Throwable;

.field private final s:Lz2/n;

.field private final t:J

.field private final u:J

.field private final v:Lz2/b$a;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:[Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz2/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz2/f$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz2/f;->M:Lz2/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz2/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJJJJLjava/lang/Long;Ljava/lang/Long;ZIILjava/lang/Throwable;Lz2/n;JJLz2/c;Lz2/b$a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    move-object/from16 v0, p25

    move-object/from16 v1, p41

    const-string v2, "infra"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "visibilityState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intermediateImageSetTimes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz2/f;->a:Lz2/k;

    .line 3
    iput-object p2, p0, Lz2/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lz2/f;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lz2/f;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lz2/f;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lz2/f;->f:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lz2/f;->g:J

    .line 9
    iput-wide p9, p0, Lz2/f;->h:J

    .line 10
    iput-wide p11, p0, Lz2/f;->i:J

    move-wide/from16 p3, p13

    .line 11
    iput-wide p3, p0, Lz2/f;->j:J

    move-wide/from16 p3, p15

    .line 12
    iput-wide p3, p0, Lz2/f;->k:J

    move-wide/from16 p3, p17

    .line 13
    iput-wide p3, p0, Lz2/f;->l:J

    move-object/from16 p1, p19

    .line 14
    iput-object p1, p0, Lz2/f;->m:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 15
    iput-object p1, p0, Lz2/f;->n:Ljava/lang/Long;

    move/from16 p1, p21

    .line 16
    iput-boolean p1, p0, Lz2/f;->o:Z

    move/from16 p1, p22

    .line 17
    iput p1, p0, Lz2/f;->p:I

    move/from16 p1, p23

    .line 18
    iput p1, p0, Lz2/f;->q:I

    move-object/from16 p1, p24

    .line 19
    iput-object p1, p0, Lz2/f;->r:Ljava/lang/Throwable;

    .line 20
    iput-object v0, p0, Lz2/f;->s:Lz2/n;

    move-wide/from16 p3, p26

    .line 21
    iput-wide p3, p0, Lz2/f;->t:J

    move-wide/from16 p3, p28

    .line 22
    iput-wide p3, p0, Lz2/f;->u:J

    move-object/from16 p1, p31

    .line 23
    iput-object p1, p0, Lz2/f;->v:Lz2/b$a;

    move-object/from16 p1, p32

    .line 24
    iput-object p1, p0, Lz2/f;->w:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 25
    iput-object p1, p0, Lz2/f;->x:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 26
    iput-object p1, p0, Lz2/f;->y:[Ljava/lang/String;

    move-object/from16 p1, p35

    .line 27
    iput-object p1, p0, Lz2/f;->z:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 28
    iput-object p1, p0, Lz2/f;->A:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 29
    iput-object p1, p0, Lz2/f;->B:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 30
    iput-object p1, p0, Lz2/f;->C:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 31
    iput-object p1, p0, Lz2/f;->D:Ljava/lang/Long;

    move-object/from16 p1, p40

    .line 32
    iput-object p1, p0, Lz2/f;->E:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lz2/f;->F:Ljava/util/List;

    move/from16 p1, p42

    .line 34
    iput-boolean p1, p0, Lz2/f;->G:Z

    move-object/from16 p1, p43

    .line 35
    iput-object p1, p0, Lz2/f;->H:Ljava/lang/String;

    move-object/from16 p1, p44

    .line 36
    iput-object p1, p0, Lz2/f;->I:Ljava/lang/String;

    move-object/from16 p1, p45

    .line 37
    iput-object p1, p0, Lz2/f;->J:Ljava/lang/Integer;

    move-object/from16 p1, p46

    .line 38
    iput-object p1, p0, Lz2/f;->K:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lz2/f;->L:I

    return-void
.end method
