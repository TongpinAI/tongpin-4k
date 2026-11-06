.class public Lcom/byazt/t/s$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/t/s$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0xab
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/t/s;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/t/s;


# direct methods
.method public constructor <init>(Lcom/byazt/t/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/t/s$3;->hp:Lcom/byazt/t/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/t/s$3;->hp:Lcom/byazt/t/s;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/byazt/t/s;->hp(Lcom/byazt/t/s;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/byazt/r/hp;->hp(JILcom/byazt/fu/DownloadInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
