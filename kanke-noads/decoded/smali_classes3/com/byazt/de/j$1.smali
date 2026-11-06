.class public Lcom/byazt/de/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1d1,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/de/j;->hp(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/de/j;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/de/j;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/de/j$1;->jx:Lcom/byazt/de/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/de/j$1;->hp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/de/j$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/de/j$1;->jx:Lcom/byazt/de/j;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/de/j$1;->hp:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/de/j$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/de/j;->hp(Lcom/byazt/de/j;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
