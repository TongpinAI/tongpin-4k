.class Lcom/mob/dc/internal/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/dc/internal/m;->a(Lcom/mob/dc/oaid/IGetter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/dc/oaid/IGetter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mob/dc/internal/m;


# direct methods
.method constructor <init>(Lcom/mob/dc/internal/m;Lcom/mob/dc/oaid/IGetter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/dc/internal/m$b;->c:Lcom/mob/dc/internal/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mob/dc/internal/m$b;->a:Lcom/mob/dc/oaid/IGetter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mob/dc/internal/m$b;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mob/dc/internal/m$b;->a:Lcom/mob/dc/oaid/IGetter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mob/dc/internal/m$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/mob/dc/oaid/IGetter;->onOAIDGetComplete(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
